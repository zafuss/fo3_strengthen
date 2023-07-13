.class Lcom/hong/fo3c/activity/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/InfoActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/InfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/bq;->a:Lcom/hong/fo3c/activity/InfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/bq;->a:Lcom/hong/fo3c/activity/InfoActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/InfoActivity;->onBackPressed()V

    return-void
.end method
