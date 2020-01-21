.class public Lcom/tencent/mm/svg/util/WxSVGLog;
.super Ljava/lang/Object;
.source "WxSVGLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;
    }
.end annotation


# static fields
.field private static mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGLog;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGLog;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGLog;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGLog;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setWxSVGLogInterface(Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/mm/svg/util/WxSVGLog;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGLog;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
