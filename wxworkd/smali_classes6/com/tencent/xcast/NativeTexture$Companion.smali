.class public final Lcom/tencent/xcast/NativeTexture$Companion;
.super Ljava/lang/Object;
.source "NativeTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/NativeTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG_TEXTURE_CREATE$libxcast_release()Z
    .locals 1

    .line 151
    invoke-static {}, Lcom/tencent/xcast/NativeTexture;->access$getLOG_TEXTURE_CREATE$cp()Z

    move-result v0

    return v0
.end method

.method public final setLOG_TEXTURE_CREATE$libxcast_release(Z)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/tencent/xcast/NativeTexture;->access$setLOG_TEXTURE_CREATE$cp(Z)V

    return-void
.end method
