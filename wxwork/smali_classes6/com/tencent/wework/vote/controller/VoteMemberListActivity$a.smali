.class Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;
.super Ljava/lang/Object;
.source "VoteMemberListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteMemberListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;->nyj:Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;->ecF:Ljava/util/List;

    return-void
.end method
