.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$38;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Lgsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgsc<",
        "Lcom/tencent/wework/setting/api/DebugItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$38;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SK(I)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0c0b03

    return p1

    :cond_0
    const p1, 0x7f0c0b04

    return p1
.end method

.method public SL(I)Lgrz$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public SM(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILcom/tencent/wework/setting/api/DebugItem;)I
    .locals 0

    .line 705
    iget p1, p2, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic i(ILjava/lang/Object;)I
    .locals 0

    .line 694
    check-cast p2, Lcom/tencent/wework/setting/api/DebugItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$38;->a(ILcom/tencent/wework/setting/api/DebugItem;)I

    move-result p1

    return p1
.end method
