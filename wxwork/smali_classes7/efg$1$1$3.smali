.class Lefg$1$1$3;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfF:Lefg$1$1;

.field final synthetic gfG:[Lcvy;


# direct methods
.method constructor <init>(Lefg$1$1;[Lcvy;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lefg$1$1$3;->gfF:Lefg$1$1;

    iput-object p2, p0, Lefg$1$1$3;->gfG:[Lcvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lefg$1$1$3;->gfG:[Lcvy;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "topic_message_list_message_forward"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method
