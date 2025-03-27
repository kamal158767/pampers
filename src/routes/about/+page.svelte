<script lang="ts">
    import { Container,Row,Col,Card,CardBody,CardText,CardHeader,CardImg, CardFooter, CardSubtitle,CardLink } from "@sveltestrap/sveltestrap";
</script>
<svelte:head>
    <litle>Не о нас</litle>
</svelte:head>
<Container>
    <h1>Не о нас</h1>
    <Row>
        <Col>
            <Card>
                <CardHeader>Ведущий какой-то бомж</CardHeader>
                <CardBody>
                    <CardImg src="https://avatars.mds.yandex.net/get-autoru-vos/6212366/7f7bb5444131737a87620fc84ca366b8/1200x900"/>
                    <CardText>Олiг 2024</CardText>
                    <CardLink href="/link">Не ссылка</CardLink>
                </CardBody>
                <CardFooter>
                    <CardSubtitle>Работает с 2024(без зарплаты)</CardSubtitle>
                </CardFooter>
            </Card>
        </Col>

        <Col>
            <Card>
                <CardHeader>Ведущий какой-то бомж x2</CardHeader>
                <CardBody>
                    <CardImg src="https://distribution.faceit-cdn.net/images/611494a1-e0d1-4a47-ad2c-ab3c8d215d44.jpeg"/>
                    <CardText>Олiг 2023</CardText>
                    <CardLink href="/link">Не ссылка</CardLink>
                </CardBody>
                <CardFooter>
                    <CardSubtitle>Работает с 2023(без зарплаты)</CardSubtitle>
                </CardFooter>
            </Card>
        </Col>

        <Col>
            <Card>
                <CardHeader>Ведущий какой-то бомж x3</CardHeader>
                <CardBody>
                    <CardImg src="https://avatars.mds.yandex.net/i?id=770a697c018e254944e84d9542fc8d8f_l-4546446-images-thumbs&n=13"/>
                    <CardText>Олiг 2022</CardText>
                    <CardLink href="/link">Не ссылка</CardLink>
                </CardBody>
                <CardFooter>
                    <CardSubtitle>Работает с 2022(без зарплаты)</CardSubtitle>
                </CardFooter>
            </Card>
        </Col>
    </Row>
</Container>