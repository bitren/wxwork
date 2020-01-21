.class public Lcjz$a;
.super Ljava/lang/Object;
.source "PstnWriteBackReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public duv:Z

.field public final key:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcjz$a;->duv:Z

    .line 14
    iput-boolean v0, p0, Lcjz$a;->success:Z

    .line 17
    iput-object p1, p0, Lcjz$a;->key:Ljava/lang/String;

    return-void
.end method
