.class public Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;
.super Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
