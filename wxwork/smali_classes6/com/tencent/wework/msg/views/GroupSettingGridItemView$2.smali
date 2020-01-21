.class Lcom/tencent/wework/msg/views/GroupSettingGridItemView$2;
.super Ljava/lang/Object;
.source "GroupSettingGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/GroupSettingGridItemView;->setItemViewListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHI:Lcom/tencent/wework/msg/views/GroupSettingGridItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/GroupSettingGridItemView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/msg/views/GroupSettingGridItemView$2;->lHI:Lcom/tencent/wework/msg/views/GroupSettingGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "rootView"

    const/4 v0, 0x1

    .line 173
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    return-void
.end method
