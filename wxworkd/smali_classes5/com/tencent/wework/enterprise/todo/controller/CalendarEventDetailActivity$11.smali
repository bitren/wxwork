.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$11;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqL()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

.field final synthetic iOh:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;[Ljava/lang/String;)V
    .locals 0

    .line 2238
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$11;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$11;->iOh:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2242
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$11;->iOh:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    :cond_0
    return-void
.end method
