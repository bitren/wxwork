.class Lenr$14;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->bxx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHD:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lenr$14;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 1383
    iget-object p1, p0, Lenr$14;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    .line 1384
    iget-object v0, p0, Lenr$14;->gHD:Lenr;

    invoke-static {v0}, Lenr;->b(Lenr;)I

    move-result v0

    .line 1385
    iget-object v1, p0, Lenr$14;->gHD:Lenr;

    invoke-static {v1, p2, p1, v0}, Lenr;->a(Lenr;[Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;I)V

    return-void
.end method
