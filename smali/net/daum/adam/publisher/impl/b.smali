.class public final Lnet/daum/adam/publisher/impl/b;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Z


# instance fields
.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lnet/daum/adam/publisher/impl/b;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/daum/adam/publisher/impl/b;->b:Ljava/lang/String;

    sput-boolean v1, Lnet/daum/adam/publisher/impl/b;->c:Z

    sput-boolean v1, Lnet/daum/adam/publisher/impl/b;->d:Z

    sput-boolean v1, Lnet/daum/adam/publisher/impl/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b;->f:Ljava/lang/String;

    iput v1, p0, Lnet/daum/adam/publisher/impl/b;->g:I

    iput v1, p0, Lnet/daum/adam/publisher/impl/b;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b;->m:Ljava/util/List;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/daum/adam/publisher/impl/b;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/daum/adam/publisher/impl/b;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/daum/adam/publisher/impl/b;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/daum/adam/publisher/impl/b;->i:I

    return v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lnet/daum/adam/publisher/impl/b;->h:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/daum/adam/publisher/impl/b;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "agree"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "send"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->l:Ljava/util/List;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->m:Ljava/util/List;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/daum/adam/publisher/impl/b;->h:I

    return v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b;->f:Ljava/lang/String;

    return-object v0
.end method
