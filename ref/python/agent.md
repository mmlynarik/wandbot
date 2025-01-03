# agent

<p><button style={{display: 'flex', alignItems: 'center', backgroundColor: 'white', border: '1px solid #ddd', padding: '10px', borderRadius: '6px', cursor: 'pointer', boxShadow: '0 2px 3px rgba(0,0,0,0.1)', transition: 'all 0.3s'}}><a href='https://www.github.com/wandb/wandb/tree/v0.19.1/wandb/wandb_agent.py#L537-L581' style={{fontSize: '1.2em', display: 'flex', alignItems: 'center'}}><img src='https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png' height='32px' width='32px' style={{marginRight: '10px'}}/>View source on GitHub</a></button></p>


Start one or more sweep agents.

```python
agent(
    sweep_id: str,
    function: Optional[Callable] = None,
    entity: Optional[str] = None,
    project: Optional[str] = None,
    count: Optional[int] = None
) -> None
```

The sweep agent uses the `sweep_id` to know which sweep it
is a part of, what function to execute, and (optionally) how
many agents to run.

| Args |  |
| :--- | :--- |
|  `sweep_id` |  The unique identifier for a sweep. A sweep ID is generated by W&B CLI or Python SDK. |
|  `function` |  A function to call instead of the "program" specified in the sweep config. |
|  `entity` |  The username or team name where you want to send W&B runs created by the sweep to. Ensure that the entity you specify already exists. If you don't specify an entity, the run will be sent to your default entity, which is usually your username. |
|  `project` |  The name of the project where W&B runs created from the sweep are sent to. If the project is not specified, the run is sent to a project labeled "Uncategorized". |
|  `count` |  The number of sweep config trials to try. |
