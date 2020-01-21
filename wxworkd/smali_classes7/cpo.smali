.class final Lcpo;
.super Ljava/lang/Object;
.source "AndroidLogcat.java"

# interfaces
.implements Lcpp$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
