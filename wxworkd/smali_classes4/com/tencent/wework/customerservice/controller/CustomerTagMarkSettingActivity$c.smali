.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

.field private title:Ljava/lang/String;

.field private viewType:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 706
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->viewType:I

    const-string p1, ""

    .line 707
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->title:Ljava/lang/String;

    .line 710
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    return-object p0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 718
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->viewType:I

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->title:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 714
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$c;->viewType:I

    return-void
.end method
