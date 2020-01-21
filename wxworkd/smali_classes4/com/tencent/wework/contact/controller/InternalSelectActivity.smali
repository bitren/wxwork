.class public Lcom/tencent/wework/contact/controller/InternalSelectActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "InternalSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/InternalSelectActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gAs:Lcom/tencent/wework/contact/controller/InternalSelectActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/contact/controller/InternalSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/InternalSelectActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/contact/controller/InternalSelectActivity;->gAs:Lcom/tencent/wework/contact/controller/InternalSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 2

    .line 14
    new-instance v0, Lcom/tencent/wework/contact/controller/InternalSelectFragment;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/contact/controller/InternalSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    return-object v0
.end method
