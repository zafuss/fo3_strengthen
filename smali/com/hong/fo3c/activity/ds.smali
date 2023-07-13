.class Lcom/hong/fo3c/activity/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/dr;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ds;->a:Lcom/hong/fo3c/activity/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/ds;->a:Lcom/hong/fo3c/activity/dr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PackActivity;->c(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ds;->a:Lcom/hong/fo3c/activity/dr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PackActivity;->d(Lcom/hong/fo3c/activity/PackActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
