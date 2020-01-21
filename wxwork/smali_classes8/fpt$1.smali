.class final Lfpt$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic koD:Lfpt;

.field final synthetic kun:Lfpt$d;


# direct methods
.method constructor <init>(Lfpt$d;Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lfpt$1;->kun:Lfpt$d;

    iput-object p2, p0, Lfpt$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lfpt$1;->koD:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lfpt$1;->kun:Lfpt$d;

    iget-object v1, p0, Lfpt$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lfpt$1;->koD:Lfpt;

    invoke-interface {v0, v1, v2}, Lfpt$d;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    return-void
.end method
