.class final Lcom/mocoplex/adlib/Player$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/mocoplex/adlib/Player$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mocoplex/adlib/Player$a;-><init>(B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/mocoplex/adlib/Player$a;

    return-object v0
.end method
