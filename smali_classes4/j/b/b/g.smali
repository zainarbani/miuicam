.class public Lj/b/b/g;
.super Ljava/lang/RuntimeException;
.source "SoftException.java"


# static fields
.field private static final a:Z


# instance fields
.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.nio.Buffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lj/b/b/g;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lj/b/b/g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lj/b/b/g;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lj/b/b/g;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lj/b/b/g;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object p0, p0, Lj/b/b/g;->b:Ljava/lang/Throwable;

    sget-boolean v0, Lj/b/b/g;->a:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lj/b/b/g;->b:Ljava/lang/Throwable;

    sget-boolean v0, Lj/b/b/g;->a:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
