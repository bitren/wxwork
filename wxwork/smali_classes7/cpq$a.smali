.class final Lcpq$a;
.super Ljava/lang/Object;
.source "TCDBase.java"

# interfaces
.implements Lcqd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpq;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcpq;->arZ()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->gpu:Ljava/lang/String;

    return-void
.end method
