.class public final Lorg/acra/config/CoreConfiguration;
.super Ljava/lang/Object;
.source "CoreConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/Configuration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010*\u001a\u00020\u000fH\u0016R\u001b\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008#\u0010\nR\u0015\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010&\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0011R\u0011\u0010(\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010*\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0011R\u001b\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008-\u0010\nR\u001b\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008/\u0010\nR\u0011\u00100\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0011R\u001b\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u00083\u0010\nR\u0011\u00104\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0011R\u0011\u00106\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0011R\u0011\u00108\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0011R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010=R\u0011\u0010E\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0014R\u0011\u0010K\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0014R\u0019\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020N0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010!R\u0011\u0010P\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0011R\u0011\u0010R\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0014R\u0011\u0010T\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0011\u00a8\u0006V"
    }
    d2 = {
        "Lorg/acra/config/CoreConfiguration;",
        "Ljava/io/Serializable;",
        "Lorg/acra/config/Configuration;",
        "arg0",
        "Lorg/acra/config/CoreConfigurationBuilder;",
        "(Lorg/acra/config/CoreConfigurationBuilder;)V",
        "additionalDropBoxTags",
        "",
        "",
        "getAdditionalDropBoxTags",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "additionalSharedPreferences",
        "getAdditionalSharedPreferences",
        "alsoReportToAndroidFramework",
        "",
        "getAlsoReportToAndroidFramework",
        "()Z",
        "applicationLogFile",
        "getApplicationLogFile",
        "()Ljava/lang/String;",
        "applicationLogFileDir",
        "Lorg/acra/file/Directory;",
        "getApplicationLogFileDir",
        "()Lorg/acra/file/Directory;",
        "applicationLogFileLines",
        "",
        "getApplicationLogFileLines",
        "()I",
        "attachmentUriProvider",
        "Ljava/lang/Class;",
        "Lorg/acra/attachment/AttachmentUriProvider;",
        "getAttachmentUriProvider",
        "()Ljava/lang/Class;",
        "attachmentUris",
        "getAttachmentUris",
        "buildConfigClass",
        "getBuildConfigClass",
        "deleteUnapprovedReportsOnApplicationStart",
        "getDeleteUnapprovedReportsOnApplicationStart",
        "dropboxCollectionMinutes",
        "getDropboxCollectionMinutes",
        "enabled",
        "getEnabled",
        "excludeMatchingSettingsKeys",
        "getExcludeMatchingSettingsKeys",
        "excludeMatchingSharedPreferencesKeys",
        "getExcludeMatchingSharedPreferencesKeys",
        "includeDropBoxSystemTags",
        "getIncludeDropBoxSystemTags",
        "logcatArguments",
        "getLogcatArguments",
        "logcatFilterByPid",
        "getLogcatFilterByPid",
        "logcatReadNonBlocking",
        "getLogcatReadNonBlocking",
        "parallel",
        "getParallel",
        "pluginConfigurations",
        "",
        "getPluginConfigurations",
        "()Ljava/util/List;",
        "pluginLoader",
        "Lorg/acra/plugins/PluginLoader;",
        "getPluginLoader",
        "()Lorg/acra/plugins/PluginLoader;",
        "reportContent",
        "Lorg/acra/ReportField;",
        "getReportContent",
        "reportFormat",
        "Lorg/acra/data/StringFormat;",
        "getReportFormat",
        "()Lorg/acra/data/StringFormat;",
        "reportSendFailureToast",
        "getReportSendFailureToast",
        "reportSendSuccessToast",
        "getReportSendSuccessToast",
        "retryPolicyClass",
        "Lorg/acra/config/RetryPolicy;",
        "getRetryPolicyClass",
        "sendReportsInDevMode",
        "getSendReportsInDevMode",
        "sharedPreferencesName",
        "getSharedPreferencesName",
        "stopServicesOnCrash",
        "getStopServicesOnCrash",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalDropBoxTags:[Ljava/lang/String;

.field private final additionalSharedPreferences:[Ljava/lang/String;

.field private final alsoReportToAndroidFramework:Z

.field private final applicationLogFile:Ljava/lang/String;

.field private final applicationLogFileDir:Lorg/acra/file/Directory;

.field private final applicationLogFileLines:I

.field private final attachmentUriProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/AttachmentUriProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentUris:[Ljava/lang/String;

.field private final buildConfigClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final deleteUnapprovedReportsOnApplicationStart:Z

.field private final dropboxCollectionMinutes:I

.field private final enabled:Z

.field private final excludeMatchingSettingsKeys:[Ljava/lang/String;

.field private final excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

.field private final includeDropBoxSystemTags:Z

.field private final logcatArguments:[Ljava/lang/String;

.field private final logcatFilterByPid:Z

.field private final logcatReadNonBlocking:Z

.field private final parallel:Z

.field private final pluginConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginLoader:Lorg/acra/plugins/PluginLoader;

.field private final reportContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFormat:Lorg/acra/data/StringFormat;

.field private final reportSendFailureToast:Ljava/lang/String;

.field private final reportSendSuccessToast:Ljava/lang/String;

.field private final retryPolicyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final sendReportsInDevMode:Z

.field private final sharedPreferencesName:Ljava/lang/String;

.field private final stopServicesOnCrash:Z


# direct methods
.method public constructor <init>(Lorg/acra/config/CoreConfigurationBuilder;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->enabled:Z

    .line 92
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->sharedPreferencesName:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getIncludeDropBoxSystemTags()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->includeDropBoxSystemTags:Z

    .line 94
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getAdditionalDropBoxTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalDropBoxTags:[Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getDropboxCollectionMinutes()I

    move-result v0

    iput v0, p0, Lorg/acra/config/CoreConfiguration;->dropboxCollectionMinutes:I

    .line 96
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getLogcatArguments()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->logcatArguments:[Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->transformReportContent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportContent:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getDeleteUnapprovedReportsOnApplicationStart()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->deleteUnapprovedReportsOnApplicationStart:Z

    .line 99
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getAlsoReportToAndroidFramework()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->alsoReportToAndroidFramework:Z

    .line 100
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getAdditionalSharedPreferences()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalSharedPreferences:[Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getLogcatFilterByPid()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatFilterByPid:Z

    .line 102
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getLogcatReadNonBlocking()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatReadNonBlocking:Z

    .line 103
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getSendReportsInDevMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->sendReportsInDevMode:Z

    .line 104
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getExcludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getExcludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->buildConfigClass:Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getApplicationLogFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFile:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getApplicationLogFileLines()I

    move-result v0

    iput v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileLines:I

    .line 109
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getApplicationLogFileDir()Lorg/acra/file/Directory;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileDir:Lorg/acra/file/Directory;

    .line 110
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getRetryPolicyClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->retryPolicyClass:Ljava/lang/Class;

    .line 111
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getStopServicesOnCrash()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->stopServicesOnCrash:Z

    .line 112
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getAttachmentUris()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUris:[Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getAttachmentUriProvider()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUriProvider:Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getReportSendSuccessToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendSuccessToast:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getReportSendFailureToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendFailureToast:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getReportFormat()Lorg/acra/data/StringFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportFormat:Lorg/acra/data/StringFormat;

    .line 117
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->getParallel()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->parallel:Z

    .line 118
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->pluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->pluginLoader:Lorg/acra/plugins/PluginLoader;

    .line 119
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->pluginConfigurations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/CoreConfiguration;->pluginConfigurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->enabled:Z

    return v0
.end method

.method public final getAdditionalDropBoxTags()[Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalDropBoxTags:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalSharedPreferences()[Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalSharedPreferences:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAlsoReportToAndroidFramework()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->alsoReportToAndroidFramework:Z

    return v0
.end method

.method public final getApplicationLogFile()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationLogFileDir()Lorg/acra/file/Directory;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileDir:Lorg/acra/file/Directory;

    return-object v0
.end method

.method public final getApplicationLogFileLines()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileLines:I

    return v0
.end method

.method public final getAttachmentUriProvider()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/AttachmentUriProvider;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUriProvider:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAttachmentUris()[Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUris:[Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildConfigClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->buildConfigClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getDeleteUnapprovedReportsOnApplicationStart()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->deleteUnapprovedReportsOnApplicationStart:Z

    return v0
.end method

.method public final getDropboxCollectionMinutes()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/acra/config/CoreConfiguration;->dropboxCollectionMinutes:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->enabled:Z

    return v0
.end method

.method public final getExcludeMatchingSettingsKeys()[Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getExcludeMatchingSharedPreferencesKeys()[Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeDropBoxSystemTags()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->includeDropBoxSystemTags:Z

    return v0
.end method

.method public final getLogcatArguments()[Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->logcatArguments:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLogcatFilterByPid()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatFilterByPid:Z

    return v0
.end method

.method public final getLogcatReadNonBlocking()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatReadNonBlocking:Z

    return v0
.end method

.method public final getParallel()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->parallel:Z

    return v0
.end method

.method public final getPluginConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->pluginConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public final getPluginLoader()Lorg/acra/plugins/PluginLoader;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->pluginLoader:Lorg/acra/plugins/PluginLoader;

    return-object v0
.end method

.method public final getReportContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportContent:Ljava/util/List;

    return-object v0
.end method

.method public final getReportFormat()Lorg/acra/data/StringFormat;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportFormat:Lorg/acra/data/StringFormat;

    return-object v0
.end method

.method public final getReportSendFailureToast()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendFailureToast:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportSendSuccessToast()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendSuccessToast:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryPolicyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->retryPolicyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSendReportsInDevMode()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->sendReportsInDevMode:Z

    return v0
.end method

.method public final getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->sharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopServicesOnCrash()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->stopServicesOnCrash:Z

    return v0
.end method
