---
basic-note-template: v0.2.0
creation-date: 2025:01:24-02:56:35
---

%% Note Body --------------------------------------------------- %%

%% Write here %%

#### Synchronization

- All people will work on a private branch
	- use githooks for preventing them to commit into 'main'
	- Only one user (admin) should be able to commit into 'main'
	- The other users just needs to maintain one branch
- Merging branches
	- First `commit` any local changes
	- `pull` all branches
	- Use `checkout branch -- .` instead of `merge`
		- Allow you to check all changes during `stage`
		- No tree structure problems (each branch remains independent). 
			- It moves just content, no commits. 
		- You must `checkout` branches linearly... A -> B -> C -> main
	- At the end, `merge` all branches together
		- Create a common `HEAD` commit for all the branches



___

%% Tags ------------------------------------------------------- %%
#review/NewNote
#Vault/MetXVault 