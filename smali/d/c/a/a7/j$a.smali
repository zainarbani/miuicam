.class public Ld/c/a/a7/j$a;
.super Ljava/lang/Object;
.source "ScenarioTrackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.android.camera"

.field private static final b:Ljava/lang/String; = "Performance"


# instance fields
.field public c:Landroid/os/statistics/E2EScenario;

.field public volatile d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a7/j$a;->d:Z

    invoke-direct {p0, p1}, Ld/c/a/a7/j$a;->a(Ljava/lang/String;)Landroid/os/statistics/E2EScenario;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a7/j$a;->c:Landroid/os/statistics/E2EScenario;

    iput-object p1, p0, Ld/c/a/a7/j$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/statistics/E2EScenario;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/os/statistics/E2EScenario;

    const-string v0, "com.android.camera"

    const-string v1, "Performance"

    invoke-direct {p0, v0, v1, p1}, Landroid/os/statistics/E2EScenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initializer failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScenarioTrackUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/a7/j$a;->e:Ljava/lang/String;

    return-object p0
.end method
