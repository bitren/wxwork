.class public Ldho;
.super Ljava/lang/Object;
.source "BaseApprovalRouteRule.java"


# static fields
.field public static eWR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    sget-object v0, Ldia;->eZC:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSA()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldho;->eWR:Z

    return-void
.end method
