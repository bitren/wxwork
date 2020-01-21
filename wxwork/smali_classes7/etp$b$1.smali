.class Letp$b$1;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letp$b;->a(Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDX:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic hDY:Letp$b;


# direct methods
.method constructor <init>(Letp$b;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 214
    iput-object p1, p0, Letp$b$1;->hDY:Letp$b;

    iput-object p2, p0, Letp$b$1;->hDX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Letp$b$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Letp$b$1;->hDX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method
