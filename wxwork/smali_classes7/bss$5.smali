.class Lbss$5;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbss;->updatePageOrientation(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crf:Ljava/util/Map;

.field final synthetic this$0:Lbss;

.field final synthetic val$orientation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbss;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lbss$5;->this$0:Lbss;

    iput-object p2, p0, Lbss$5;->crf:Ljava/util/Map;

    iput-object p3, p0, Lbss$5;->val$orientation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lbss$5;->crf:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lbss$5;->this$0:Lbss;

    invoke-static {v0}, Lbss;->access$300(Lbss;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbss$5;->crf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lbss$5;->this$0:Lbss;

    iget-object v1, p0, Lbss$5;->val$orientation:Ljava/lang/String;

    invoke-static {v0, v1}, Lbss;->access$401(Lbss;Ljava/lang/String;)V

    return-void
.end method
