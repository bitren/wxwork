.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$b;
.super Lbnv;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lbnu$a;Lbnw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu$a<",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
            ">;",
            "Lbnw<",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
            ">;",
            "Lbnt<",
            "Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 768
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$b;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    .line 769
    invoke-direct {p0, p2, p3, p4}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-void
.end method


# virtual methods
.method public VM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 774
    sget v0, Ldvj;->fEk:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c8b

    .line 784
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
