.class Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$1;
.super Ljava/lang/Object;
.source "ConversationBackgroundSettingEntryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOH:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity$1;->kOH:Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "ConversationBackgroundSettingEntryActivity:kross"

    .line 149
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onClick user click confirm"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lfvm;->dgZ()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lfvm;->zb(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "ConversationBackgroundSettingEntryActivity:kross"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick user click cancel"

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
