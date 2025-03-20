<script lang="ts">
    import { Container,Styles } from "@sveltestrap/sveltestrap";
    import Header from "$lib/components/Header.svelte";
    
    const {children} = $props();
</script>
<Styles/>
<Container>
    <Header/>
    {@render children()}
</Container>
