.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;
.super Ldzf;
.source "DebugFlagSettingActivity3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzf<",
        "Lcom/tencent/wework/setting/api/DebugItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Ldzf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;)V
    .locals 0

    .line 1323
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V

    return-void
.end method


# virtual methods
.method public a(ZIILcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)V
    .locals 3

    .line 1327
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->f(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->f(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/view/View;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    .line 1332
    iget p1, p4, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    if-eqz p1, :cond_1

    .line 1333
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->g(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    iget p3, p4, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-static {p2, p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1335
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->f(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1338
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->g(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    iget p3, p5, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-static {p2, p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(ZIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1323
    check-cast p4, Lcom/tencent/wework/setting/api/DebugItem;

    check-cast p5, Lcom/tencent/wework/setting/api/DebugItem;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$a;->a(ZIILcom/tencent/wework/setting/api/DebugItem;Lcom/tencent/wework/setting/api/DebugItem;)V

    return-void
.end method
