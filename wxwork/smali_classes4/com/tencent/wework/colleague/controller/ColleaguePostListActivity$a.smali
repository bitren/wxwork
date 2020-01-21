.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aQe()Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;
    .locals 1

    .line 883
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;)V

    return-object v0
.end method

.method private ug(I)Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;
    .locals 1

    .line 962
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$2;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;I)V

    return-object v0
.end method


# virtual methods
.method uf(I)Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 879
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->aQe()Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x2

    .line 877
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->ug(I)Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 875
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->ug(I)Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
