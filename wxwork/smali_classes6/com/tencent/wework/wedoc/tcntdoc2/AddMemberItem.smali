.class public final Lcom/tencent/wework/wedoc/tcntdoc2/AddMemberItem;
.super Ldyv;
.source "TcntPermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 180
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/AddMemberItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/AddMemberItem;->title:Ljava/lang/String;

    return-object v0
.end method
