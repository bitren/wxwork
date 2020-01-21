.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYi:Ljava/util/ArrayList;

.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;->gYi:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aj(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "view click:"

    .line 935
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 936
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;->gYi:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-static {v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0493

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TriangleTipsView;

    const v3, 0x7f091f96

    .line 940
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1110a1

    .line 942
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x4

    .line 943
    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/TriangleTipsView;->setTriangleGravity(I)V

    .line 944
    new-instance v4, Ldwn$a;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {v4, v5}, Ldwn$a;-><init>(Landroid/content/Context;)V

    .line 945
    invoke-virtual {v4, p1}, Ldwn$a;->cO(Landroid/view/View;)Ldwn$a;

    move-result-object p1

    .line 946
    invoke-virtual {p1, v2}, Ldwn$a;->a(Lcom/tencent/wework/common/views/TriangleTipsView;)Ldwn$a;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Ldwn$a;->bfA()Landroid/widget/PopupWindow;

    move-result-object p1

    .line 948
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$11;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagMarkSettingActivity"

    const/4 v2, 0x2

    .line 958
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setLongClickListener err"

    aput-object v3, v2, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
