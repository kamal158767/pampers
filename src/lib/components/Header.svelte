<script lang="ts">
    import { Nav,Navbar,NavbarBrand,NavItem,NavLink } from '@sveltestrap/sveltestrap';
</script>

<Navbar>
    <NavbarBrand href="/">Главная</NavbarBrand>
</Navbar>
<Nav>
    <NavItem>
        <NavLink href="/about">Бомжики</NavLink>
    </NavItem>
    <NavItem>
        <NavLink href="/Contacts">Пустота</NavLink>
    </NavItem>
</Nav>