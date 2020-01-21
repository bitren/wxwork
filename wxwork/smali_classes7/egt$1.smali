.class Legt$1;
.super Lebo;
.source "JsApiConfigDeviceWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legt;-><init>(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggZ:Legt;


# direct methods
.method constructor <init>(Legt;)V
    .locals 0

    .line 43
    iput-object p1, p0, Legt$1;->ggZ:Legt;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 51
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Legt$1;->ggZ:Legt;

    invoke-static {}, Legt;->access$000()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method
