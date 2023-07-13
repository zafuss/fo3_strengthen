.class Lcom/fsn/cauly/blackdragoncore/webbridge/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fsn/cauly/blackdragoncore/webbridge/h;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->e:Lcom/fsn/cauly/blackdragoncore/webbridge/h;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->e:Lcom/fsn/cauly/blackdragoncore/webbridge/h;

    const-string v2, "ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/i;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lcom/fsn/cauly/blackdragoncore/webbridge/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
