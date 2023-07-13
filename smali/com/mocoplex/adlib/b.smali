.class public final Lcom/mocoplex/adlib/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iput v0, p0, Lcom/mocoplex/adlib/b;->b:I

    iput v0, p0, Lcom/mocoplex/adlib/b;->c:I

    iput-object v1, p0, Lcom/mocoplex/adlib/b;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mocoplex/adlib/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iput v0, p0, Lcom/mocoplex/adlib/b;->b:I

    iput v0, p0, Lcom/mocoplex/adlib/b;->c:I

    iput-object v1, p0, Lcom/mocoplex/adlib/b;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mocoplex/adlib/b;->e:Z

    iput-object p1, p0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mocoplex/adlib/b;->b:I

    iput p3, p0, Lcom/mocoplex/adlib/b;->c:I

    iput-object p4, p0, Lcom/mocoplex/adlib/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iput v0, p0, Lcom/mocoplex/adlib/b;->b:I

    iput v0, p0, Lcom/mocoplex/adlib/b;->c:I

    iput-object v1, p0, Lcom/mocoplex/adlib/b;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mocoplex/adlib/b;->e:Z

    iput-object p1, p0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mocoplex/adlib/b;->b:I

    iput p3, p0, Lcom/mocoplex/adlib/b;->c:I

    iput-object p4, p0, Lcom/mocoplex/adlib/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mocoplex/adlib/b;->e:Z

    return-void
.end method
