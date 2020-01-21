.class final Lcom/tencent/mm/hardcoder/HardCoderJNI$1;
.super Ljava/lang/Object;
.source "HardCoderJNI.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 0

    .line 233
    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p3
.end method
