<script lang="ts">
    import { Container,Row,Col,Card,CardBody,CardText,CardHeader,CardImg, CardFooter, CardSubtitle,CardLink } from "@sveltestrap/sveltestrap";
</script>
<svelte:head>
    <title>Создатели</title>
</svelte:head>
<Container>
    <h1>Создатели</h1>
    <Row>
        <Col>
            <Card>
                <CardHeader>Создатель</CardHeader>
                <CardBody>
                    <CardImg src="https://www.utoronto.ca/sites/default/files/2019-03-27-geoffrey-hinton-crop.jpg"/>
                    <CardText>Джеффри Хинтон</CardText>
                    <CardLink href="/link">Это не ссылка</CardLink>
                </CardBody>
                <CardFooter>
                    <CardSubtitle></CardSubtitle>
                </CardFooter>
            </Card>
        </Col>

        <Col>
            <Card>
                <CardHeader>Создатель</CardHeader>
                <CardBody>
                    <CardImg src="https://avatars.mds.yandex.net/i?id=40537dfbd695c82610a45a2b04469ba5_sr-3976351-images-thumbs&n=13"/>
                    <CardText>Терри Сейновски</CardText>
                    <CardLink href="/link">Это не ссылка</CardLink>
                </CardBody>
                <CardFooter>
                    <CardSubtitle></CardSubtitle>
                </CardFooter>
            </Card>
        </Col>

        <Col>
            <Card>
                <CardHeader>Создатель</CardHeader>
                <CardBody>
                    <CardImg src="https://avatars.mds.yandex.net/i?id=66ad3b7ac6041c2fc5c77d20bedb98c5_l-5231779-images-thumbs&n=13"/>
                    <CardText>Ян Лекун</CardText>
                    <CardLink href="/link">Это не ссылка</CardLink>
                </CardBody>
                <CardFooter>
                    <CardSubtitle></CardSubtitle>
                </CardFooter>
            </Card>
        </Col>
    </Row>
</Container>