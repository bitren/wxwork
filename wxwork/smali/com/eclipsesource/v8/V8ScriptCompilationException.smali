.class public Lcom/eclipsesource/v8/V8ScriptCompilationException;
.super Lcom/eclipsesource/v8/V8ScriptException;
.source "V8ScriptCompilationException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/eclipsesource/v8/V8ScriptException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
