.class Lcom/hong/fo3c/activity/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/de;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/de;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    iput p2, p0, Lcom/hong/fo3c/activity/dg;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/dg;->c:I

    iput p4, p0, Lcom/hong/fo3c/activity/dg;->d:I

    iput p5, p0, Lcom/hong/fo3c/activity/dg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->m(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget v0, p0, Lcom/hong/fo3c/activity/dg;->b:I

    iget v1, p0, Lcom/hong/fo3c/activity/dg;->c:I

    iget v2, p0, Lcom/hong/fo3c/activity/dg;->d:I

    add-int/lit8 v2, v2, -0x14

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v1}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/NominationActivity;->n(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/dg;->e:I

    iget v3, p0, Lcom/hong/fo3c/activity/dg;->c:I

    iget v5, p0, Lcom/hong/fo3c/activity/dg;->d:I

    add-int/lit8 v5, v5, -0x14

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v3}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationActivity;->o(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/dg;->d:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->l(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dg;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/NominationActivity;->b(Lcom/hong/fo3c/activity/NominationActivity;Z)V

    :cond_0
    return-void
.end method
