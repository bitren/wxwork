.class Lcjn$17;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->OnPstncbCallLogDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcjn$17;->dsy:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcjn$17;->dsy:Lcjn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjn;->db(Z)Ljava/util/List;

    return-void
.end method
