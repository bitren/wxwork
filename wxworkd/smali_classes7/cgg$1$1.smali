.class Lcgg$1$1;
.super Ljava/lang/Object;
.source "ContactUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgg$1;->bC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcT:Lcgg$1;


# direct methods
.method constructor <init>(Lcgg$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcgg$1$1;->dcT:Lcgg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 132
    invoke-static {}, Lcgg;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcgg$1$1;->dcT:Lcgg$1;

    iget-object v1, v1, Lcgg$1;->dcQ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcgg$1$1;->dcT:Lcgg$1;

    iget-object v2, v2, Lcgg$1;->dcR:Lcer$dx;

    iget-object v2, v2, Lcer$dx;->numberList:[Ljava/lang/String;

    iget-object v3, p0, Lcgg$1$1;->dcT:Lcgg$1;

    iget-object v3, v3, Lcgg$1;->val$label:Ljava/lang/String;

    iget-object v4, p0, Lcgg$1$1;->dcT:Lcgg$1;

    iget-boolean v4, v4, Lcgg$1;->dcS:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcgg;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)J

    return-void
.end method
