.class Lcom/tencent/wework/msg/views/span/SpanEditText$2;
.super Ljava/lang/Object;
.source "SpanEditText.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/span/SpanEditText;->AE(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJW:Ljava/lang/String;

.field final synthetic mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/span/SpanEditText;Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$2;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$2;->lJW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    const-string p1, "mail"

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$2;->lJW:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
