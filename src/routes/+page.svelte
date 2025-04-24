<script lang="ts">
    import { CarouselItem, Container,Carousel } from "@sveltestrap/sveltestrap";
</script>

<svelte:head>
    <title>Считает себя главной</title>
</svelte:head>

<Container class="shadow-lg p-2">
    <h1>Добро пожаловать на наглую страницу...</h1>
    <p>На нашем сайте можно найти наглую страницу которая считает себя главной но все мы тут знаем что я хозяин на этой странице</p>
    <Carousel>
        <Carousel interval={3000}>
        <CarouselItem>
            <Image src="https://avatars.mds.yandex.net/i?id=8663e9dbc50c58aadeb1ea093c647e54_l-12434061-images-thumbs&n=13"></Image>
        <h1>Абаюмбаgvdsg</h1>
        </CarouselItem>
    </Carousel>
</Container>