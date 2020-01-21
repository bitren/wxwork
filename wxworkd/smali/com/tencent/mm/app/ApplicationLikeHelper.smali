.class public Lcom/tencent/mm/app/ApplicationLikeHelper;
.super Ljava/lang/Object;
.source "ApplicationLikeHelper.java"


# static fields
.field public static applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

.field public static sAppStartTime:J

.field public static sProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/app/ApplicationLikeHelper;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-object v0
.end method
