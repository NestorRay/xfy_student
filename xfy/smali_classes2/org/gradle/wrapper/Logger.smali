.class public Lorg/gradle/wrapper/Logger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field private final quiet:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lorg/gradle/wrapper/Logger;->quiet:Z

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/gradle/wrapper/Logger;->quiet:Z

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lorg/gradle/wrapper/Logger;->quiet:Z

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lorg/gradle/wrapper/Logger;->quiet:Z

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintStream;

    :cond_0
    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/gradle/wrapper/Logger;->quiet:Z

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
