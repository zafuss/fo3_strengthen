.class public final Lcom/mocoplex/adlib/Player$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mocoplex/adlib/Player$a$1;

    invoke-direct {v0}, Lcom/mocoplex/adlib/Player$a$1;-><init>()V

    sput-object v0, Lcom/mocoplex/adlib/Player$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player$a;->b:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player$a;->a:Z

    iput-boolean v1, p0, Lcom/mocoplex/adlib/Player$a;->d:Z

    iput-boolean v1, p0, Lcom/mocoplex/adlib/Player$a;->c:Z

    const-string v0, "normal"

    iput-object v0, p0, Lcom/mocoplex/adlib/Player$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mocoplex/adlib/Player$a;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mocoplex/adlib/Player$a;->e:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/Player$a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/Player$a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/Player$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/Player$a;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player$a;->f:Ljava/lang/String;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
