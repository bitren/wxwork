.class public interface abstract Lcom/tencent/mm/plugin/record/api/IPluginRecord;
.super Ljava/lang/Object;
.source "IPluginRecord.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IPlugin;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.record.PluginRecord"


# virtual methods
.method public abstract getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;
.end method

.method public abstract getRecordMsgInfoStorage()Lcom/tencent/mm/plugin/record/api/IRecordMsgInfoStorage;
.end method
