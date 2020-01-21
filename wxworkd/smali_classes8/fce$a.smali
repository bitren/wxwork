.class public interface abstract Lfce$a;
.super Ljava/lang/Object;
.source "CalendarParamsConvertUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final iDt:Ljava/lang/String;

.field public static final iDu:Ljava/lang/String;

.field public static final iDv:Ljava/lang/String;

.field public static final iDw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f11090b

    .line 96
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfce$a;->iDt:Ljava/lang/String;

    const v0, 0x7f110909

    .line 97
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfce$a;->iDu:Ljava/lang/String;

    const v0, 0x7f11090a

    .line 98
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfce$a;->iDv:Ljava/lang/String;

    const v0, 0x7f11090c

    .line 99
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfce$a;->iDw:Ljava/lang/String;

    return-void
.end method
