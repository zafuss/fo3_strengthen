.class Lcom/hong/fo3c/activity/ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/iw;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Landroid/widget/RelativeLayout;

.field private final synthetic d:Lcom/hong/fo3c/b/c;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/iw;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/hong/fo3c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ix;->a:Lcom/hong/fo3c/activity/iw;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ix;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hong/fo3c/activity/ix;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/hong/fo3c/activity/ix;->d:Lcom/hong/fo3c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, -0x2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ix;->a:Lcom/hong/fo3c/activity/iw;

    invoke-static {v1}, Lcom/hong/fo3c/activity/iw;->a(Lcom/hong/fo3c/activity/iw;)Lcom/hong/fo3c/activity/iv;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ix;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->h:I

    iget-object v6, p0, Lcom/hong/fo3c/activity/ix;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ix;->a:Lcom/hong/fo3c/activity/iw;

    invoke-static {v1}, Lcom/hong/fo3c/activity/iw;->a(Lcom/hong/fo3c/activity/iw;)Lcom/hong/fo3c/activity/iv;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ix;->d:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->aj()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ix;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/hong/fo3c/activity/ix;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/ix;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/hong/fo3c/activity/ix;->a:Lcom/hong/fo3c/activity/iw;

    invoke-static {v3}, Lcom/hong/fo3c/activity/iw;->a(Lcom/hong/fo3c/activity/iw;)Lcom/hong/fo3c/activity/iv;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v3

    iget v3, v3, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->j:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/ix;->a:Lcom/hong/fo3c/activity/iw;

    invoke-static {v3}, Lcom/hong/fo3c/activity/iw;->a(Lcom/hong/fo3c/activity/iw;)Lcom/hong/fo3c/activity/iv;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->g(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I

    move-result v3

    iget-object v5, p0, Lcom/hong/fo3c/activity/ix;->d:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ak()I

    move-result v5

    invoke-static {v3, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ix;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
