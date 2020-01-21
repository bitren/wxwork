.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$CrashUpload;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashUpload"
.end annotation


# static fields
.field public static final CRASH_PATH:Ljava/lang/String; = "crash/"

.field public static final TRACE_ANR_PATH:Ljava/lang/String; = "/data/anr/"

.field public static final TYPE_ANR:I = 0x2712

.field public static final TYPE_EXCEPTION:I = 0x2711

.field public static final TYPE_HANDLER:I = 0x2713

.field public static final TYPE_MAIN_THREAD_WATCH:I = 0x2716

.field public static final TYPE_PERMISSION:I = 0x2715

.field public static final TYPE_SQL:I = 0x2714


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
