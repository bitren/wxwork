.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic dK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$GJ32_j_FNDS4_OrU-3pCKUrZBvM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->dK(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111cbb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kMx:Lfye;

    invoke-virtual {v2}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kMx:Lfye;

    invoke-virtual {v3}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f111cbd

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;->kTq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->kTk:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ExternalGroupManagerActivity$8$1$GJ32_j_FNDS4_OrU-3pCKUrZBvM;->INSTANCE:Lcom/tencent/wework/msg/controller/-$$Lambda$ExternalGroupManagerActivity$8$1$GJ32_j_FNDS4_OrU-3pCKUrZBvM;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
