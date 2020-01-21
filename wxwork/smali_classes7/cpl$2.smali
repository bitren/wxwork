.class Lcpl$2;
.super Ljava/lang/Object;
.source "TaskInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpl;->preExecute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGb:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcpl$2;->dGb:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcpl$2;->dGb:Lcpl;

    invoke-static {v0}, Lcpl;->access$100(Lcpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpl$2;->dGb:Lcpl;

    invoke-static {v2}, Lcpl;->access$200(Lcpl;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcpl;->generateAuthKeyNames(Ljava/lang/String;[I)V

    .line 141
    iget-object v0, p0, Lcpl$2;->dGb:Lcpl;

    invoke-static {v0}, Lcpl;->access$300(Lcpl;)V

    return-void
.end method
