.class synthetic Lcom/tencent/mm/modelbase/NetSceneBase$2;
.super Ljava/lang/Object;
.source "NetSceneBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/NetSceneBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$modelbase$NetSceneBase$SecurityCheckStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 190
    invoke-static {}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->values()[Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$2;->$SwitchMap$com$tencent$mm$modelbase$NetSceneBase$SecurityCheckStatus:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$2;->$SwitchMap$com$tencent$mm$modelbase$NetSceneBase$SecurityCheckStatus:[I

    sget-object v1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EUnchecked:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$2;->$SwitchMap$com$tencent$mm$modelbase$NetSceneBase$SecurityCheckStatus:[I

    sget-object v1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$2;->$SwitchMap$com$tencent$mm$modelbase$NetSceneBase$SecurityCheckStatus:[I

    sget-object v1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
