.class final Lcjw$2;
.super Ljava/lang/Object;
.source "PstnDialBackNumsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjw;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic due:Lcjw$a;


# direct methods
.method constructor <init>(Lcjw$a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcjw$2;->due:Lcjw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcjw$2;->due:Lcjw$a;

    invoke-static {v0}, Lcjw;->b(Lcjw$a;)V

    return-void
.end method
